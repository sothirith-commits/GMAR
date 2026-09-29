.class public Lckte;
.super Lckta;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcksw;


# static fields
.field private static final a:Lcksw;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final b:Lckst;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcktd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcktd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckte;->a:Lcksw;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lckta;-><init>()V

    sget-object v0, Lcksf;->a:Ljava/util/Map;

    .line 31
    invoke-static {}, Lckst;->c()Lckst;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lcksf;->c(Lckrz;)Lckrz;

    move-result-object v1

    iput-object v0, p0, Lckte;->b:Lckst;

    const-wide/16 v2, 0x0

    .line 33
    invoke-virtual {v1, p0, v2, v3}, Lckrz;->M(Lcksw;J)[I

    move-result-object v0

    iput-object v0, p0, Lckte;->c:[I

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lckta;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lckst;->c()Lckst;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lckte;->b:Lckst;

    .line 9
    .line 10
    sget-object v0, Lcktz;->o:Lcktz;

    .line 11
    .line 12
    sget-object v1, Lckte;->a:Lcksw;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lckth;->M(Lcksw;J)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    iput-object p2, p0, Lckte;->c:[I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lckte;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final e()Lckst;
    .locals 1

    .line 1
    iget-object v0, p0, Lckte;->b:Lckst;

    .line 2
    .line 3
    return-object v0
.end method
