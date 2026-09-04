.class public Lcsce;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field static final b:Lblzy;

.field static final c:Lblzy;

.field static final d:Lblzy;

.field public static final e:Lblzy;

.field public static final f:Lblzy;


# instance fields
.field volatile g:Ljava/lang/String;

.field volatile h:Ljava/lang/String;

.field volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsce;->b:Lblzy;

    sget-object v0, Lcsbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsce;->c:Lblzy;

    sget-object v0, Lcsbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsce;->d:Lblzy;

    sget-object v0, Lcsbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsce;->e:Lblzy;

    sget-object v0, Lcsbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsce;->f:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsce;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcsce;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ar()I
    .locals 0

    invoke-virtual {p0}, Lcsce;->av()V

    iget-object p0, p0, Lcsce;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final as()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsce;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsce;->c:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsce;->h:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsce;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final at()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsce;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsce;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsce;->g:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsce;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final au()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsce;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsce;->d:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsce;->i:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsce;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final av()V
    .locals 5

    iget-object v0, p0, Lcsce;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lcsce;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x68

    :goto_0
    sget-object v2, Lcsco;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lbmxm;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lbmxm;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aw()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final ax()I
    .locals 4

    iget-wide v0, p0, Lcsce;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcsce;->readInt32(JJ)I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_c
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_f
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
