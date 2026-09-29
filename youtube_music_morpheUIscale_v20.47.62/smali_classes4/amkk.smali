.class public final Lamkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcflu;

.field public static final b:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcflu;->h:Lcflu;

    .line 2
    .line 3
    sput-object v0, Lamkk;->a:Lcflu;

    .line 4
    .line 5
    sget-object v1, Lcflu;->d:Lcflu;

    .line 6
    .line 7
    sget-object v2, Lcflu;->i:Lcflu;

    .line 8
    .line 9
    sget-object v3, Lcflu;->g:Lcflu;

    .line 10
    .line 11
    sget-object v4, Lcflu;->j:Lcflu;

    .line 12
    .line 13
    sget-object v5, Lcflu;->k:Lcflu;

    .line 14
    .line 15
    sget-object v6, Lcflu;->c:Lcflu;

    .line 16
    .line 17
    sget-object v7, Lcflu;->l:Lcflu;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lbhnq;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lamkk;->b:Lbhnq;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcflu;)Z
    .locals 1

    .line 1
    sget-object v0, Lcflu;->d:Lcflu;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcflu;->i:Lcflu;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
