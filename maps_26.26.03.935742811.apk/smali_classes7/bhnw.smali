.class public final Lbhnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqg;

    const-string v1, "AlternateProfileOnboardingStatelessResultListenerInvoked"

    sget-object v2, Lbhql;->bQ:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhnw;->a:Lbhqg;

    return-void
.end method
