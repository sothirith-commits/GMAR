.class public final synthetic Lalyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lalym;

.field public final synthetic b:Lakjj;


# direct methods
.method public synthetic constructor <init>(Lalym;Lakjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyi;->a:Lalym;

    .line 5
    .line 6
    iput-object p2, p0, Lalyi;->b:Lakjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalyi;->b:Lakjj;

    .line 10
    .line 11
    iget-object v1, p0, Lalyi;->a:Lalym;

    .line 12
    .line 13
    new-instance v2, Lalyl;

    .line 14
    .line 15
    sget-object v3, Lbozf;->a:Lbozf;

    .line 16
    .line 17
    iget-object v4, v1, Lalym;->l:Lbxcf;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v4}, Lalyl;-><init>(Lbozf;Lakjj;Lbxcf;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lalym;->t:Lalyl;

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method
