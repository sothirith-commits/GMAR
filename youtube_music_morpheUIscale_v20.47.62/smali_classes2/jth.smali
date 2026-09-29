.class public final synthetic Ljth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljtj;

.field public final synthetic b:Lkkg;

.field public final synthetic c:Lbnna;


# direct methods
.method public synthetic constructor <init>(Ljtj;Lkkg;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljth;->a:Ljtj;

    .line 5
    .line 6
    iput-object p2, p0, Ljth;->b:Lkkg;

    .line 7
    .line 8
    iput-object p3, p0, Ljth;->c:Lbnna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljth;->b:Lkkg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkkg;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljth;->a:Ljtj;

    .line 9
    .line 10
    iget-object p1, p1, Ljtj;->a:Linl;

    .line 11
    .line 12
    iget-object v0, p0, Ljth;->c:Lbnna;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Linl;->g(Lbnna;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
