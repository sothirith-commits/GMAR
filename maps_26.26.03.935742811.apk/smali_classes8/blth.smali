.class public final Lblth;
.super Lblti;
.source "PG"


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 0

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p0
.end method
