.class public final synthetic Llba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Llbb;

.field public final synthetic b:Llbd;


# direct methods
.method public synthetic constructor <init>(Llbb;Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llba;->a:Llbb;

    .line 5
    .line 6
    iput-object p2, p0, Llba;->b:Llbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Llba;->b:Llbd;

    .line 4
    .line 5
    iget-object p1, p1, Llbd;->f:Lcgli;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvsp;

    .line 12
    .line 13
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llba;->a:Llbb;

    .line 18
    .line 19
    iput-object p1, v0, Llbb;->c:Lj$/time/Instant;

    .line 20
    .line 21
    return-void
.end method
