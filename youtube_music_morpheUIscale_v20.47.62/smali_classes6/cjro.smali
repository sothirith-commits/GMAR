.class public final synthetic Lcjro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcjfz;

.field private static final b:Lcjgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjro;->a:Lcjfz;

    .line 7
    .line 8
    new-instance v0, Lcjrn;

    .line 9
    .line 10
    invoke-direct {v0}, Lcjrn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcjro;->b:Lcjgd;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcjre;)Lcjre;
    .locals 4

    .line 1
    instance-of v0, p0, Lcjtu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcjrd;

    .line 7
    .line 8
    sget-object v1, Lcjro;->a:Lcjfz;

    .line 9
    .line 10
    sget-object v2, Lcjro;->b:Lcjgd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcjrd;

    .line 16
    .line 17
    iget-object v3, v0, Lcjrd;->a:Lcjfz;

    .line 18
    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcjrd;->b:Lcjgd;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object p0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Lcjrd;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lcjrd;-><init>(Lcjre;Lcjfz;Lcjgd;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
