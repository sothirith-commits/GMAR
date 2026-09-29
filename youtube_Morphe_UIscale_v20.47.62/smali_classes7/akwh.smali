.class public final Lakwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field final synthetic a:Lakre;

.field final synthetic b:Lakwi;


# direct methods
.method public constructor <init>(Lakwi;Lakre;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakwh;->a:Lakre;

    .line 2
    .line 3
    iput-object p1, p0, Lakwh;->b:Lakwi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwh;->a:Lakre;

    .line 2
    .line 3
    iget-object v0, v0, Lakre;->f:Lakqi;

    .line 4
    .line 5
    invoke-static {v0}, Lakvc;->J(Lakqi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lakwh;->b:Lakwi;

    .line 14
    .line 15
    iget-object v0, v0, Lakwi;->c:Larjd;

    .line 16
    .line 17
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpsq;

    .line 22
    .line 23
    return-object v0
.end method
