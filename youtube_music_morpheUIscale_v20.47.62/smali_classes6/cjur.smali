.class public final Lcjur;
.super Lcjul;
.source "PG"


# instance fields
.field public final e:Lcjge;


# direct methods
.method public synthetic constructor <init>(Lcjge;Lcjre;)V
    .locals 6

    .line 1
    sget-object v3, Lcjei;->a:Lcjei;

    .line 2
    .line 3
    const/4 v4, -0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjur;-><init>(Lcjge;Lcjre;Lcjeh;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcjge;Lcjre;Lcjeh;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Lcjul;-><init>(Lcjre;Lcjeh;II)V

    iput-object p1, p0, Lcjur;->e:Lcjge;

    return-void
.end method


# virtual methods
.method protected final c(Lcjeh;II)Lcjui;
    .locals 6

    .line 1
    new-instance v0, Lcjur;

    .line 2
    .line 3
    iget-object v1, p0, Lcjur;->e:Lcjge;

    .line 4
    .line 5
    iget-object v2, p0, Lcjur;->d:Lcjre;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcjur;-><init>(Lcjge;Lcjre;Lcjeh;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final d(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean v0, Lcjml;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcjuq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcjuq;-><init>(Lcjur;Lcjrf;Lcjdz;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcjel;->a:Lcjel;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 19
    .line 20
    return-object p1
.end method
