.class public final Lbxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdo;


# static fields
.field public static final a:Lbxss;


# instance fields
.field public final b:Lbjdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxss;

    invoke-direct {v0}, Lbxss;-><init>()V

    sput-object v0, Lbxss;->a:Lbxss;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x683d597

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lbjdq;->a(II)Lbjdq;

    move-result-object v0

    iput-object v0, p0, Lbxss;->b:Lbjdq;

    return-void
.end method


# virtual methods
.method public final a()Lbjdq;
    .locals 0

    iget-object p0, p0, Lbxss;->b:Lbjdq;

    return-object p0
.end method
