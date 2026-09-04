.class public final Lbxms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdo;


# static fields
.field public static final a:Lbxms;

.field public static final b:Lbjdq;

.field private static final c:Lbjdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxms;->a:Lbxms;

    const/4 v0, 0x5

    const v1, 0x4a10508

    invoke-static {v1, v0}, Lbjdq;->a(II)Lbjdq;

    move-result-object v0

    sput-object v0, Lbxms;->c:Lbjdq;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lbjdq;->a(II)Lbjdq;

    move-result-object v0

    sput-object v0, Lbxms;->b:Lbjdq;

    return-void
.end method


# virtual methods
.method public final a()Lbjdq;
    .locals 0

    sget-object p0, Lbxms;->c:Lbjdq;

    return-object p0
.end method
