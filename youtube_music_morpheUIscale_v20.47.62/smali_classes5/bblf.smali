.class public final synthetic Lbblf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbblg;

.field public final synthetic b:Lbbli;


# direct methods
.method public synthetic constructor <init>(Lbblg;Lbbli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbblf;->a:Lbblg;

    .line 5
    .line 6
    iput-object p2, p0, Lbblf;->b:Lbbli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbblf;->a:Lbblg;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lbnna;

    .line 5
    .line 6
    iget-boolean p1, v0, Lbblg;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v5, p0, Lbblf;->b:Lbbli;

    .line 12
    .line 13
    iget-object v1, v0, Lbblg;->e:Lbbjs;

    .line 14
    .line 15
    iget-object v3, v0, Lbblg;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sget-object v6, Lavig;->a:Lavic;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
