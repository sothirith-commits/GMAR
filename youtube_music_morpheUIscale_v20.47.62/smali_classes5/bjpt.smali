.class public final Lbjpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjpr;

    .line 2
    .line 3
    new-instance v1, Lbjps;

    .line 4
    .line 5
    const-string v2, "gmydglldmfya"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbjps;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbjpr;-><init>(Lbjps;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjpt;->a:Lbjpr;

    .line 14
    .line 15
    return-void
.end method
