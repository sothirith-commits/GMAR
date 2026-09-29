.class public final synthetic Lbato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbatr;

.field public final synthetic b:Lbxtg;


# direct methods
.method public synthetic constructor <init>(Lbatr;Lbxtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbato;->a:Lbatr;

    .line 5
    .line 6
    iput-object p2, p0, Lbato;->b:Lbxtg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbato;->a:Lbatr;

    .line 2
    .line 3
    iget-object v0, v0, Lbatr;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lbato;->b:Lbxtg;

    .line 6
    .line 7
    check-cast p1, Lbasl;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lbasl;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
