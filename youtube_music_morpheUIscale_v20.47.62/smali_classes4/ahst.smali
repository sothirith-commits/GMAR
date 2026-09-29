.class public final synthetic Lahst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahsy;

.field public final synthetic b:Lbqvo;


# direct methods
.method public synthetic constructor <init>(Lahsy;Lbqvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahst;->a:Lahsy;

    .line 5
    .line 6
    iput-object p2, p0, Lahst;->b:Lbqvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahst;->a:Lahsy;

    .line 2
    .line 3
    iget-object v1, v0, Lahsy;->b:Lahsg;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahsg;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lahsy;->c:Laqka;

    .line 11
    .line 12
    iget-object v2, p0, Lahst;->b:Lbqvo;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Laqka;->a(Lbqvo;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lahsy;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
