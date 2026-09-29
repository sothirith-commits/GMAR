.class public final synthetic Laskx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laskx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lasjq;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laskx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laskz;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laskx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laswf;

    .line 10
    .line 11
    iget-object p1, p1, Lasjq;->a:Lasjo;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Laswf;->g(Lasjo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
