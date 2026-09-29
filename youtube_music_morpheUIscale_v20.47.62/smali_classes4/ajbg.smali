.class final Lajbg;
.super Lajbf;
.source "PG"


# instance fields
.field private final a:Lajbh;

.field private final b:Lajbm;


# direct methods
.method public constructor <init>(Lcgli;Lajbh;Lajbm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajbf;-><init>(Lcgli;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajbg;->a:Lajbh;

    .line 5
    .line 6
    iput-object p3, p0, Lajbg;->b:Lajbm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajbg;->a:Lajbh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajbh;->hf(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajbg;->b:Lajbm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajbm;->hg(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
