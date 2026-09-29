.class public final synthetic Lasca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lascc;

.field public final synthetic b:Laqyw;


# direct methods
.method public synthetic constructor <init>(Lascc;Laqyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasca;->a:Lascc;

    .line 5
    .line 6
    iput-object p2, p0, Lasca;->b:Laqyw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lasca;->b:Laqyw;

    .line 10
    .line 11
    iget-object v0, p0, Lasca;->a:Lascc;

    .line 12
    .line 13
    invoke-interface {p1}, Laqyw;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lascc;->a:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method
