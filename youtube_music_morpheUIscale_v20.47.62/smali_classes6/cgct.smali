.class public final Lcgct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Float;

.field f:Ljava/lang/Float;

.field g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcgct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgct;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcgct;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcgct;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcgct;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcgct;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lcgct;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcgct;->g:Ljava/lang/Float;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgct;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcgct;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_1
    iget-object p1, p0, Lcgct;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    :goto_2
    iget-object p1, p0, Lcgct;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    return p2
.end method
