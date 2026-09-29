.class public final synthetic Lcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field public final synthetic a:Lcrm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcrm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrz;->a:Lcrm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcrz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcrn;

    .line 15
    .line 16
    iget-object v0, p0, Lcrz;->a:Lcrm;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcrn;->P(Lcrm;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lcrn;

    .line 23
    .line 24
    iget-object v0, p0, Lcrz;->a:Lcrm;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcrn;->ah(Lcrm;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, Lcrn;

    .line 31
    .line 32
    iget-object v0, p0, Lcrz;->a:Lcrm;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcrn;->M(Lcrm;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    check-cast p1, Lcrn;

    .line 39
    .line 40
    iget-object v0, p0, Lcrz;->a:Lcrm;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcrn;->av(Lcrm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    check-cast p1, Lcrn;

    .line 47
    .line 48
    iget-object v0, p0, Lcrz;->a:Lcrm;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcrn;->L(Lcrm;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
