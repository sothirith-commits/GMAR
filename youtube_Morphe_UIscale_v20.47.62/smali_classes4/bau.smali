.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Latd;->b:Latd;

    .line 2
    .line 3
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbat;

    .line 8
    .line 9
    invoke-direct {v2}, Lbat;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Latd;->a(Ljava/util/concurrent/Executor;Lblm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lata;
    .locals 1

    .line 1
    sget-object v0, Lbau;->a:Lwc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwc;->j(Ljava/lang/Class;)Lata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
