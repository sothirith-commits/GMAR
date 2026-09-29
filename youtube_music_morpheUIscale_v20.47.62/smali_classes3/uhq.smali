.class public final synthetic Luhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luht;

.field public final synthetic b:Luay;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Luht;Luay;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhq;->a:Luht;

    .line 5
    .line 6
    iput-object p2, p0, Luhq;->b:Luay;

    .line 7
    .line 8
    iput-object p3, p0, Luhq;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhq;->b:Luay;

    .line 2
    .line 3
    iget-object v0, v0, Luay;->k:Luaw;

    .line 4
    .line 5
    const-string v1, "AppMeasurementJobService processed last upload request."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luhq;->a:Luht;

    .line 11
    .line 12
    iget-object v0, v0, Luht;->a:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Luhs;

    .line 15
    .line 16
    iget-object v1, p0, Luhq;->c:Landroid/app/job/JobParameters;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Luhs;->c(Landroid/app/job/JobParameters;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
