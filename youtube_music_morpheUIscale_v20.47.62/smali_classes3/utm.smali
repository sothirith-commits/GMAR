.class public final Lutm;
.super Lswi;
.source "PG"

# interfaces
.implements Lusu;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsvw;

.field private static final c:Lsvo;

.field private static final d:Lsvx;


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
    sput-object v0, Lutm;->b:Lsvw;

    .line 7
    .line 8
    new-instance v1, Lutk;

    .line 9
    .line 10
    invoke-direct {v1}, Lutk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lutm;->c:Lsvo;

    .line 14
    .line 15
    new-instance v2, Lsvx;

    .line 16
    .line 17
    const-string v3, "PoTokens.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lutm;->d:Lsvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lutm;->d:Lsvx;

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
