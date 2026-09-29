.class final Lyzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgi;


# instance fields
.field final synthetic a:Lyzj;


# direct methods
.method public constructor <init>(Lyzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzi;->a:Lyzj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lywu;

    .line 2
    .line 3
    iget-object v0, p0, Lyzi;->a:Lyzj;

    .line 4
    .line 5
    iget-object v1, v0, Lyzj;->h:Labgi;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyzj;->i:Lyzl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyzl;->g(Lywu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
