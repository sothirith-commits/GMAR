.class public final Leob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Leoc;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbmeh;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lebm;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lblyp;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Leob;->a:Lblyi;

    .line 25
    .line 26
    return-void
.end method
