.class public final Lyel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyeh;

    .line 2
    .line 3
    invoke-direct {v0}, Lyeh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyel;->a:Lbhhx;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lynz;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lynz;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lynz;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
