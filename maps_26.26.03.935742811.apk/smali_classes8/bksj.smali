.class public final Lbksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkru;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V
    .locals 0

    iput p2, p0, Lbksj;->b:I

    iput-object p1, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 1

    iget v0, p0, Lbksj;->b:I

    iget-object p0, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    return-void

    :cond_0
    const/16 v0, 0x3eb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lbksj;->b:I

    if-eqz v0, :cond_1

    new-instance v0, Lbksh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "reportId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    return-void

    :cond_0
    const-string p0, "no_report_id"

    iput-object p0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Lbksh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Error response from server."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p0, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Undo was unsuccessful."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
