.class public final Lzle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzli;


# instance fields
.field public a:Lovm;

.field private final b:Lupu;

.field private final c:Laaud;


# direct methods
.method public constructor <init>(Lups;Laaud;Lupu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzle;->c:Laaud;

    .line 5
    .line 6
    iput-object p3, p0, Lzle;->b:Lupu;

    .line 7
    .line 8
    iget-object p1, p1, Lups;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;)Lzld;
    .locals 2

    .line 1
    const-class v0, Lzkz;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzle;->b:Lupu;

    .line 10
    .line 11
    new-instance v1, Lzkz;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, p2, v0}, Lzkz;-><init>(Lzcp;Lzle;Lzxa;Lupu;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Lzlh;

    .line 18
    .line 19
    const-string p2, "BelowPlayerSlotAdapterFactory received unsupported metadata"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lzlh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
