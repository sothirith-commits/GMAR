.class public final Lbhhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhho;


# instance fields
.field private final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhhm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbhhu;
    .locals 2

    iget p0, p0, Lbhhm;->g:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Lbhhn;

    invoke-direct {p0, v1}, Lbhhn;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lbhhv;

    invoke-direct {p0}, Lbhhv;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lbhhn;

    invoke-direct {p0, v0}, Lbhhn;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lbhhn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhhn;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lbhhn;

    invoke-direct {p0, v0}, Lbhhn;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lbhhi;

    invoke-direct {p0}, Lbhhi;-><init>()V

    return-object p0
.end method
