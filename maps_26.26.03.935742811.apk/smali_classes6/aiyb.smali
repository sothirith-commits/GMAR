.class public final Laiyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiya;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laiyb;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method
