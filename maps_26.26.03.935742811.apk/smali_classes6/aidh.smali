.class public final Laidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidj;


# instance fields
.field public final a:Lbnxa;

.field public final b:Ljava/lang/Float;

.field public final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbnxa;Ljava/lang/Float;II)V
    .locals 0

    iput p4, p0, Laidh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidh;->a:Lbnxa;

    iput-object p2, p0, Laidh;->b:Ljava/lang/Float;

    iput p3, p0, Laidh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Laidi;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laidh;->d:I

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Laidi;->g(Laidh;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, p2}, Laidi;->c(Laidh;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
