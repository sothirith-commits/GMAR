.class public final Lzyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhhx;


# direct methods
.method public constructor <init>(Lzir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzye;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzye;-><init>(Lzir;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzyf;->a:Lbhhx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lziu;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyf;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lziu;

    .line 8
    .line 9
    return-object v0
.end method
