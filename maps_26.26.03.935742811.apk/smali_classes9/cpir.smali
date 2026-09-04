.class public Lcpir;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcpir;)Lcqhe;
    .locals 1

    check-cast p0, Lcqfi;

    iget-object p0, p0, Lcqfi;->a:Ljava/lang/String;

    new-instance v0, Lcqhe;

    invoke-direct {v0, p0}, Lcqhe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
