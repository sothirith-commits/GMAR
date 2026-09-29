.class public final Lrox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrow;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lblyp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrox;->a:Lblyi;

    .line 13
    .line 14
    return-void
.end method
