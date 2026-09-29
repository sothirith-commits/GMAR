.class public final synthetic Lifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktu;


# instance fields
.field public final synthetic a:Lopf;

.field public final synthetic b:Labmh;

.field public final synthetic c:Lbjyq;


# direct methods
.method public synthetic constructor <init>(Labmh;Lopf;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifn;->b:Labmh;

    .line 5
    .line 6
    iput-object p2, p0, Lifn;->a:Lopf;

    .line 7
    .line 8
    iput-object p3, p0, Lifn;->c:Lbjyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Laboc;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, Lifn;->b:Labmh;

    .line 19
    .line 20
    iget-object v1, p0, Lifn;->a:Lopf;

    .line 21
    .line 22
    iget-object v5, p0, Lifn;->c:Lbjyq;

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lifp;->a(Labmh;Lopj;Laboc;ZZLbjyq;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
