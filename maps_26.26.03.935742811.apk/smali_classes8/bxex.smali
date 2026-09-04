.class public final Lbxex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxet;

.field public final b:Ljava/util/List;

.field public final c:Lbxeu;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lbxex;-><init>(Lbxet;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbxet;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcxvn;->a:Lcxvn;

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_1

    move-object p1, v1

    :cond_1
    new-instance p3, Lbxeu;

    invoke-direct {p3, v1}, Lbxeu;-><init>([B)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxex;->a:Lbxet;

    iput-object p2, p0, Lbxex;->b:Ljava/util/List;

    iput-object p3, p0, Lbxex;->c:Lbxeu;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lbxex;->d:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lbxex;->e:I

    return-void
.end method
