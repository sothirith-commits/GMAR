.class public final synthetic Layyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Layyb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layyb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 2

    iget v0, p0, Layyb;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Layyb;->a:Ljava/lang/Object;

    check-cast p0, Lauhr;

    invoke-static {p0, p1}, Lauhr;->N(Lauhr;Loov;)V

    return-void

    :cond_0
    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object v1, Latvo;->d:Latvo;

    iput-object v1, v0, Latvk;->j:Latvo;

    sget-object v1, Latvc;->h:Latvc;

    iput-object v1, v0, Latvk;->f:Latvc;

    iget-object p0, p0, Layyb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0, p1, v0}, Layke;->j(Loov;Latvk;)V

    return-void
.end method
