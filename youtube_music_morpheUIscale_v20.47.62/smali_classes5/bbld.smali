.class public final synthetic Lbbld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbblj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbblj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbld;->a:Lbblj;

    .line 5
    .line 6
    iput-object p2, p0, Lbbld;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbld;->a:Lbblj;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lbnna;

    .line 5
    .line 6
    iget-object v5, v0, Lbblj;->h:Lbblg;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lbbld;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lbblj;->a:Lbbjs;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v6, Lavig;->a:Lavic;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
