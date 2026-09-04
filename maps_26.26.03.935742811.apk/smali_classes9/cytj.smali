.class final Lcytj;
.super Ljava/lang/ClassValue;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcekf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcekf;-><init>([C)V

    return-object p0
.end method
