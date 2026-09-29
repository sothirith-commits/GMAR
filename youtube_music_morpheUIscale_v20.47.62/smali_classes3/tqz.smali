.class public final Ltqz;
.super Lswi;
.source "PG"

# interfaces
.implements Ltqq;


# static fields
.field static final a:Lsvw;

.field public static final b:Lsvx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltqz;->a:Lsvw;

    .line 7
    .line 8
    new-instance v1, Lsvx;

    .line 9
    .line 10
    new-instance v2, Ltqy;

    .line 11
    .line 12
    invoke-direct {v2}, Ltqy;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltqz;->b:Lsvx;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ltqz;->b:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lsvt;->f:Lsvs;

    .line 4
    .line 5
    sget-object v2, Lswh;->a:Lswh;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
