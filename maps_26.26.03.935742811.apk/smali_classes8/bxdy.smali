.class public final Lbxdy;
.super Lbxea;
.source "PG"


# static fields
.field public static final a:Lbxdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxdy;

    invoke-direct {v0}, Lbxdy;-><init>()V

    sput-object v0, Lbxdy;->a:Lbxdy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "SeamlessTargetSelect"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lbxea;-><init>(Ljava/lang/String;I)V

    return-void
.end method
