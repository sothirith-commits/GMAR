.class public final Laqqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmgq;


# instance fields
.field final synthetic a:Lbmav;

.field final synthetic b:Lbmib;


# direct methods
.method public constructor <init>(Lbmav;Lbmib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqm;->a:Lbmav;

    .line 2
    .line 3
    iput-object p2, p0, Laqqm;->b:Lbmib;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmav;
    .locals 2

    .line 1
    iget-object v0, p0, Laqqm;->a:Lbmav;

    .line 2
    .line 3
    iget-object v1, p0, Laqqm;->b:Lbmib;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
