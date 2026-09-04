.class public Lcsls;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field static final b:Lblzy;


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Ljava/lang/String;

.field public volatile g:Lblzs;

.field public volatile h:Lblzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcslr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsls;->b:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcslr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsls;->c:Z

    iput-boolean v0, p0, Lcsls;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsls;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsls;->c:Z

    iput-boolean p1, p0, Lcsls;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcsls;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    iget-boolean v0, p0, Lcsls;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsls;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    iget-object v1, p0, Lcsls;->h:Lblzs;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsls;->d:Z

    :cond_1
    return-void
.end method

.method public as()V
    .locals 2

    iget-boolean v0, p0, Lcsls;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcsls;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcsls;->g:Lblzs;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsls;->c:Z

    :cond_1
    return-void
.end method

.method public final au()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsls;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsls;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsls;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsls;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final av()Z
    .locals 2

    iget-object v0, p0, Lcsls;->g:Lblzs;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final aw()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsls;->g:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    sget-boolean v2, Lcsls;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    iput-object v0, p0, Lcsls;->g:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsls;->g:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsqs;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsls;->g:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcsls;->as()V

    invoke-virtual {p0}, Lcsls;->ar()V

    return-void
.end method
