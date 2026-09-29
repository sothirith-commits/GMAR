.class public final Lrlc;
.super Lrlf;
.source "PG"


# instance fields
.field final synthetic a:Lrlk;

.field final synthetic b:Lqjt;


# direct methods
.method public constructor <init>(Lqjt;Lqhc;Lrlk;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lrlc;->a:Lrlk;

    .line 2
    .line 3
    iput-object p1, p0, Lrlc;->b:Lqjt;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lrlf;-><init>(Lqhc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrlc;->b:Lqjt;

    .line 2
    .line 3
    iget-object p1, p1, Lqjt;->x:Lqjn;

    .line 4
    .line 5
    check-cast p1, Lrlg;

    .line 6
    .line 7
    iget-object v0, p0, Lrlc;->a:Lrlk;

    .line 8
    .line 9
    iput-object v0, p1, Lrlg;->a:Lrlk;

    .line 10
    .line 11
    iget-object p1, p0, Lrlc;->c:Lqhc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lqhc;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
