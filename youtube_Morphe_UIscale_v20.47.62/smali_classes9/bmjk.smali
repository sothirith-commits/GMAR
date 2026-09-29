.class public final Lbmjk;
.super Lbman;
.source "PG"


# static fields
.field public static final b:Lbmgn;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmgn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmgn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmjk;->b:Lbmgn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbmjk;->b:Lbmgn;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbman;-><init>(Lbmau;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
