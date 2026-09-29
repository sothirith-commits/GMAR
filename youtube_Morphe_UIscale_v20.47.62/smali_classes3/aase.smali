.class public final synthetic Laase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Laash;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Laash;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laase;->a:Laash;

    .line 5
    .line 6
    iput p2, p0, Laase;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laase;->a:Laash;

    .line 2
    .line 3
    check-cast p1, Lbijg;

    .line 4
    .line 5
    iget-object v0, v0, Laash;->o:Laarg;

    .line 6
    .line 7
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Laase;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Latro;

    .line 22
    .line 23
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbijg;

    .line 28
    .line 29
    return-object p1
.end method
