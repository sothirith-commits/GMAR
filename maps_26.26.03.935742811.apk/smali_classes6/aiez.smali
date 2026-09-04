.class public final Laiez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidj;


# instance fields
.field public final a:Lbnxa;

.field public final b:Ljava/lang/Float;

.field public final c:I

.field public final d:Laiey;


# direct methods
.method public constructor <init>(Lbnxa;Ljava/lang/Float;ILaiey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiez;->a:Lbnxa;

    iput-object p2, p0, Laiez;->b:Ljava/lang/Float;

    iput p3, p0, Laiez;->c:I

    iput-object p4, p0, Laiez;->d:Laiey;

    return-void
.end method


# virtual methods
.method public final a(Laidi;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Laidi;->d(Laiez;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
