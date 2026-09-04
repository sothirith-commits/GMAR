.class public final synthetic Lacqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipi;


# instance fields
.field public final synthetic a:Lcdur;


# direct methods
.method public synthetic constructor <init>(Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqf;->a:Lcdur;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lacqf;->a:Lcdur;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method
