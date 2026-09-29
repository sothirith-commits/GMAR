.class public final Labkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Labkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Labkl;-><init>(ILsak;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labkm;->a:Labkl;

    .line 10
    .line 11
    return-void
.end method
