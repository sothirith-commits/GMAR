.class public final Lbksb;
.super Lbkrz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    iput-object p1, p0, Lbksb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Lbkrz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbksb;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Landroid/content/Context;

    invoke-direct {v0, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0
.end method
