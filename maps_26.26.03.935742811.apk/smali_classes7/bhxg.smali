.class public final Lbhxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhxp;

.field public static final b:Lbhxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhwu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbhwu;-><init>(I)V

    sput-object v0, Lbhxg;->a:Lbhxp;

    sget-object v0, Lbhxs;->a:Lcydc;

    new-instance v0, Lbhxr;

    invoke-direct {v0}, Lbhxr;-><init>()V

    sput-object v0, Lbhxg;->b:Lbhxp;

    return-void
.end method

.method public static final a(I)Lbhxp;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhwv;->a:Lbhxp;

    return-object p0

    :cond_0
    sget-object p0, Lbhxg;->a:Lbhxp;

    return-object p0

    :cond_1
    sget-object p0, Lbhwt;->a:Lbhxp;

    return-object p0
.end method
