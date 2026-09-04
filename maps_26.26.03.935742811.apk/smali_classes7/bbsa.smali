.class public abstract Lbbsa;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lbbrn;


# instance fields
.field private final a:Lbbrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    sget-object v0, Lbbrb;->a:Lbbrb;

    sget-object v1, Lbbrl;->f:Lbbrl;

    invoke-interface {v0, v1}, Lbbrh;->a(Lbbrl;)Lbbrm;

    move-result-object v0

    iput-object v0, p0, Lbbsa;->a:Lbbrm;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lbbsa;->a:Lbbrm;

    invoke-interface {v0}, Lbbrm;->b()V

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method
