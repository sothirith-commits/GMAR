.class final Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llni;


# instance fields
.field public final a:F

.field public final b:Larox;

.field private final c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(FZLarox;I)V
    .locals 0

    .line 1
    iput p4, p0, Llny;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llny;->a:F

    .line 7
    .line 8
    iput-boolean p2, p0, Llny;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Llny;->b:Larox;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llny;->c:Z

    .line 2
    .line 3
    return v0
.end method
