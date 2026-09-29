.class public final Laopw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbkmk;

.field private final g:Lcbop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laopv;

    .line 2
    .line 3
    invoke-direct {v0}, Laopv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laopw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcbop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopw;->g:Lcbop;

    .line 5
    .line 6
    iget-object v0, p1, Lcbop;->c:Lbkmk;

    .line 7
    .line 8
    iput-object v0, p0, Laopw;->f:Lbkmk;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcbop;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laopw;->a:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcbop;->b:Lcbor;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcbor;->a:Lcbor;

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lcbor;->b:I

    .line 21
    .line 22
    iput v0, p0, Laopw;->b:I

    .line 23
    .line 24
    iget v0, p1, Lcbor;->c:I

    .line 25
    .line 26
    iput v0, p0, Laopw;->c:I

    .line 27
    .line 28
    iget v0, p1, Lcbor;->e:I

    .line 29
    .line 30
    iput v0, p0, Laopw;->e:I

    .line 31
    .line 32
    iget p1, p1, Lcbor;->d:I

    .line 33
    .line 34
    iput p1, p0, Laopw;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Laopw;->g:Lcbop;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
