.class public final Ltpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsdo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltpi;->a:Larjd;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ltxh;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltxh;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltxh;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
