.class public final synthetic Lbdzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbdzx;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbnna;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbdzx;ZLjava/lang/String;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzu;->a:Lbdzx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbdzu;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbdzu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbdzu;->d:Lbnna;

    .line 11
    .line 12
    iput-object p5, p0, Lbdzu;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdzu;->a:Lbdzx;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lbqza;

    .line 5
    .line 6
    iget-boolean v2, p0, Lbdzu;->b:Z

    .line 7
    .line 8
    iget-object v3, p0, Lbdzu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lbdzu;->d:Lbnna;

    .line 11
    .line 12
    iget-object v4, p1, Lbnna;->c:Lbkmk;

    .line 13
    .line 14
    iget-object v5, p0, Lbdzu;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lbdzx;->e(Lbqza;ZLjava/lang/String;Lbkmk;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
