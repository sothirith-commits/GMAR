.class public final Lazqw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcdur;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lazqv;

    invoke-direct {p0, p1}, Lazqv;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method
