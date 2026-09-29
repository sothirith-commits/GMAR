.class public final Lbluc;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbluc;

.field private static volatile bE:Lbkpn;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:Z

.field public aK:Z

.field public aL:Z

.field public aM:Z

.field public aN:Z

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:J

.field public aU:J

.field public aV:Z

.field public aW:J

.field public aX:Z

.field public aY:I

.field public aZ:I

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:I

.field public as:I

.field public at:I

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Z

.field public b:I

.field public bA:Z

.field public bB:Z

.field public bC:Z

.field public bD:I

.field private bF:I

.field private bG:I

.field private bH:I

.field private bI:I

.field private bJ:I

.field private bK:I

.field private bL:I

.field private bM:I

.field private bN:I

.field private bO:I

.field private bP:I

.field private bQ:I

.field private bR:I

.field private bS:I

.field private bT:I

.field private bU:I

.field private bV:I

.field public ba:F

.field public bb:Z

.field public bc:Ljava/lang/String;

.field public bd:Z

.field public be:J

.field public bf:Z

.field public bg:J

.field public bh:Z

.field public bi:Z

.field public bj:J

.field public bk:J

.field public bl:Z

.field public bm:Z

.field public bn:Z

.field public bo:Z

.field public bp:Z

.field public bq:Z

.field public br:Z

.field public bs:Z

.field public bt:Z

.field public bu:Z

.field public bv:Z

.field public bw:Z

.field public bx:J

.field public by:Z

.field public bz:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbluc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbluc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbluc;->a:Lbluc;

    .line 7
    .line 8
    const-class v1, Lbluc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbluc;->emptyIntList()Lbkob;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbluc;->bc:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbluc;->bE:Lbkpn;

    if-nez p1, :cond_1

    const-class p2, Lbluc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbluc;->bE:Lbkpn;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lbknn;

    sget-object p3, Lbluc;->a:Lbluc;

    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    sput-object p1, Lbluc;->bE:Lbkpn;

    .line 3
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_3
    sget-object p1, Lbluc;->a:Lbluc;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lblub;

    .line 7
    invoke-direct {p1}, Lblub;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lbluc;

    .line 8
    invoke-direct {p1}, Lbluc;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x96

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "bF"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "bG"

    aput-object v4, p1, p2

    const-string p2, "bH"

    aput-object p2, p1, v3

    const-string p2, "bI"

    aput-object p2, p1, v2

    const-string p2, "bJ"

    aput-object p2, p1, v1

    const-string p2, "bK"

    aput-object p2, p1, v0

    const-string p2, "bL"

    aput-object p2, p1, p3

    const-string p2, "bM"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "bN"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "bO"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "bP"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "bQ"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "bR"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "bS"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "bT"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "bU"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "bV"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "b"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-string p2, "C"

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-string p2, "B"

    const/16 p3, 0x27

    aput-object p2, p1, p3

    const-string p2, "D"

    const/16 p3, 0x28

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x29

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    const-string p2, "H"

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    const-string p2, "W"

    const/16 p3, 0x2c

    aput-object p2, p1, p3

    const-string p2, "X"

    const/16 p3, 0x2d

    aput-object p2, p1, p3

    const-string p2, "U"

    const/16 p3, 0x2e

    aput-object p2, p1, p3

    const-string p2, "V"

    const/16 p3, 0x2f

    aput-object p2, p1, p3

    const-string p2, "aa"

    const/16 p3, 0x30

    aput-object p2, p1, p3

    const-string p2, "Y"

    const/16 p3, 0x31

    aput-object p2, p1, p3

    const-string p2, "Z"

    const/16 p3, 0x32

    aput-object p2, p1, p3

    const-string p2, "E"

    const/16 p3, 0x33

    aput-object p2, p1, p3

    const-string p2, "F"

    const/16 p3, 0x34

    aput-object p2, p1, p3

    const-string p2, "G"

    const/16 p3, 0x35

    aput-object p2, p1, p3

    const-string p2, "ab"

    const/16 p3, 0x36

    aput-object p2, p1, p3

    const-string p2, "ac"

    const/16 p3, 0x37

    aput-object p2, p1, p3

    const-string p2, "ad"

    const/16 p3, 0x38

    aput-object p2, p1, p3

    const-string p2, "ae"

    const/16 p3, 0x39

    aput-object p2, p1, p3

    const-string p2, "I"

    const/16 p3, 0x3a

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x3b

    aput-object p2, p1, p3

    const-string p2, "A"

    const/16 p3, 0x3c

    aput-object p2, p1, p3

    const-string p2, "af"

    const/16 p3, 0x3d

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x3e

    aput-object p2, p1, p3

    const-string p2, "R"

    const/16 p3, 0x3f

    aput-object p2, p1, p3

    const-string p2, "ag"

    const/16 p3, 0x40

    aput-object p2, p1, p3

    const-string p2, "ah"

    const/16 p3, 0x41

    aput-object p2, p1, p3

    const-string p2, "S"

    const/16 p3, 0x42

    aput-object p2, p1, p3

    const-string p2, "T"

    const/16 p3, 0x43

    aput-object p2, p1, p3

    const-string p2, "ai"

    const/16 p3, 0x44

    aput-object p2, p1, p3

    const-string p2, "J"

    const/16 p3, 0x45

    aput-object p2, p1, p3

    const-string p2, "aj"

    const/16 p3, 0x46

    aput-object p2, p1, p3

    const-string p2, "K"

    const/16 p3, 0x47

    aput-object p2, p1, p3

    const-string p2, "M"

    const/16 p3, 0x48

    aput-object p2, p1, p3

    const-string p2, "N"

    const/16 p3, 0x49

    aput-object p2, p1, p3

    const-string p2, "O"

    const/16 p3, 0x4a

    aput-object p2, p1, p3

    const-string p2, "ap"

    const/16 p3, 0x4b

    aput-object p2, p1, p3

    const-string p2, "L"

    const/16 p3, 0x4c

    aput-object p2, p1, p3

    const-string p2, "ar"

    const/16 p3, 0x4d

    aput-object p2, p1, p3

    const-string p2, "as"

    const/16 p3, 0x4e

    aput-object p2, p1, p3

    const-string p2, "at"

    const/16 p3, 0x4f

    aput-object p2, p1, p3

    const-string p2, "au"

    const/16 p3, 0x50

    aput-object p2, p1, p3

    const-string p2, "an"

    const/16 p3, 0x51

    aput-object p2, p1, p3

    const-string p2, "ao"

    const/16 p3, 0x52

    aput-object p2, p1, p3

    const-string p2, "aw"

    const/16 p3, 0x53

    aput-object p2, p1, p3

    const-string p2, "ax"

    const/16 p3, 0x54

    aput-object p2, p1, p3

    const-string p2, "Q"

    const/16 p3, 0x55

    aput-object p2, p1, p3

    const-string p2, "P"

    const/16 p3, 0x56

    aput-object p2, p1, p3

    const-string p2, "ay"

    const/16 p3, 0x57

    aput-object p2, p1, p3

    const-string p2, "aq"

    const/16 p3, 0x58

    aput-object p2, p1, p3

    const-string p2, "aM"

    const/16 p3, 0x59

    aput-object p2, p1, p3

    const-string p2, "al"

    const/16 p3, 0x5a

    aput-object p2, p1, p3

    const-string p2, "aN"

    const/16 p3, 0x5b

    aput-object p2, p1, p3

    const-string p2, "aO"

    const/16 p3, 0x5c

    aput-object p2, p1, p3

    const-string p2, "aP"

    const/16 p3, 0x5d

    aput-object p2, p1, p3

    const-string p2, "aQ"

    const/16 p3, 0x5e

    aput-object p2, p1, p3

    const-string p2, "az"

    const/16 p3, 0x5f

    aput-object p2, p1, p3

    const-string p2, "am"

    const/16 p3, 0x60

    aput-object p2, p1, p3

    const-string p2, "aS"

    const/16 p3, 0x61

    aput-object p2, p1, p3

    const-string p2, "aT"

    const/16 p3, 0x62

    aput-object p2, p1, p3

    const-string p2, "aU"

    const/16 p3, 0x63

    aput-object p2, p1, p3

    const-string p2, "aV"

    const/16 p3, 0x64

    aput-object p2, p1, p3

    const-string p2, "aA"

    const/16 p3, 0x65

    aput-object p2, p1, p3

    const-string p2, "aB"

    const/16 p3, 0x66

    aput-object p2, p1, p3

    const-string p2, "aC"

    const/16 p3, 0x67

    aput-object p2, p1, p3

    const-string p2, "aX"

    const/16 p3, 0x68

    aput-object p2, p1, p3

    const-string p2, "aY"

    const/16 p3, 0x69

    aput-object p2, p1, p3

    const-string p2, "aZ"

    const/16 p3, 0x6a

    aput-object p2, p1, p3

    const-string p2, "ba"

    const/16 p3, 0x6b

    aput-object p2, p1, p3

    const-string p2, "bc"

    const/16 p3, 0x6c

    aput-object p2, p1, p3

    const-string p2, "bf"

    const/16 p3, 0x6d

    aput-object p2, p1, p3

    const-string p2, "bm"

    const/16 p3, 0x6e

    aput-object p2, p1, p3

    const-string p2, "ak"

    const/16 p3, 0x6f

    aput-object p2, p1, p3

    const-string p2, "bn"

    const/16 p3, 0x70

    aput-object p2, p1, p3

    const-string p2, "bg"

    const/16 p3, 0x71

    aput-object p2, p1, p3

    const-string p2, "aW"

    const/16 p3, 0x72

    aput-object p2, p1, p3

    const-string p2, "bb"

    const/16 p3, 0x73

    aput-object p2, p1, p3

    const-string p2, "aE"

    const/16 p3, 0x74

    aput-object p2, p1, p3

    const-string p2, "bo"

    const/16 p3, 0x75

    aput-object p2, p1, p3

    const-string p2, "aD"

    const/16 p3, 0x76

    aput-object p2, p1, p3

    const-string p2, "bp"

    const/16 p3, 0x77

    aput-object p2, p1, p3

    const-string p2, "bq"

    const/16 p3, 0x78

    aput-object p2, p1, p3

    const-string p2, "bs"

    const/16 p3, 0x79

    aput-object p2, p1, p3

    const-string p2, "aF"

    const/16 p3, 0x7a

    aput-object p2, p1, p3

    const-string p2, "aG"

    const/16 p3, 0x7b

    aput-object p2, p1, p3

    const-string p2, "bt"

    const/16 p3, 0x7c

    aput-object p2, p1, p3

    const-string p2, "bu"

    const/16 p3, 0x7d

    aput-object p2, p1, p3

    const-string p2, "bh"

    const/16 p3, 0x7e

    aput-object p2, p1, p3

    const-string p2, "bi"

    const/16 p3, 0x7f

    aput-object p2, p1, p3

    const-string p2, "bj"

    const/16 p3, 0x80

    aput-object p2, p1, p3

    const-string p2, "bk"

    const/16 p3, 0x81

    aput-object p2, p1, p3

    const-string p2, "bv"

    const/16 p3, 0x82

    aput-object p2, p1, p3

    const-string p2, "aH"

    const/16 p3, 0x83

    aput-object p2, p1, p3

    const-string p2, "aI"

    const/16 p3, 0x84

    aput-object p2, p1, p3

    const-string p2, "bl"

    const/16 p3, 0x85

    aput-object p2, p1, p3

    const-string p2, "bw"

    const/16 p3, 0x86

    aput-object p2, p1, p3

    const-string p2, "bx"

    const/16 p3, 0x87

    aput-object p2, p1, p3

    const-string p2, "aJ"

    const/16 p3, 0x88

    aput-object p2, p1, p3

    const-string p2, "aK"

    const/16 p3, 0x89

    aput-object p2, p1, p3

    const-string p2, "aR"

    const/16 p3, 0x8a

    aput-object p2, p1, p3

    const-string p2, "bd"

    const/16 p3, 0x8b

    aput-object p2, p1, p3

    const-string p2, "br"

    const/16 p3, 0x8c

    aput-object p2, p1, p3

    const-string p2, "av"

    const/16 p3, 0x8d

    aput-object p2, p1, p3

    const-string p2, "by"

    const/16 p3, 0x8e

    aput-object p2, p1, p3

    const-string p2, "bz"

    const/16 p3, 0x8f

    aput-object p2, p1, p3

    const-string p2, "aL"

    const/16 p3, 0x90

    aput-object p2, p1, p3

    const-string p2, "bA"

    const/16 p3, 0x91

    aput-object p2, p1, p3

    const-string p2, "bB"

    const/16 p3, 0x92

    aput-object p2, p1, p3

    const-string p2, "bC"

    const/16 p3, 0x93

    aput-object p2, p1, p3

    const-string p2, "bD"

    const/16 p3, 0x94

    aput-object p2, p1, p3

    const-string p2, "be"

    const/16 p3, 0x95

    aput-object p2, p1, p3

    sget-object p2, Lbluc;->a:Lbluc;

    const-string p3, "\u0001\u0084\u0000\u00123\u02c0\u0084\u0000\u0000\u00003\u1007\u00104\u1007\u0011q\u1007?|\u1007H\u0087\u1007R\u0088\u1007S\u008c\u1007W\u008d\u1007X\u0092\u1007\\\u00aa\u1007\u0081\u00ab\u1007x\u00ac\u1007\u0082\u00b4\u1007\u008f\u00b5\u1007\u0090\u00b6\u1007\u0091\u00ba\u1007l\u00ea\u1007\u00a1\u00ef\u1007\u00a6\u00f2\u1007\u00ab\u00f5\u1007\u00ae\u0103\u1007\u00bc\u010b\u1007\u00b6\u010d\u1007\u00c3\u0125\u1007n\u0129\u1007\u0092\u012a\u1007\u00e2\u013a\u1007\u011a\u0141\u1007\u011e\u0142\u1007\u0118\u0143\u1007\u0119\u0148\u1007\u0123\u0149\u1007\u0120\u014a\u1004\u0121\u014e\u1007\u00cb\u014f\u1004\u00cc\u0150\u1004\u00cd\u0153\u1007\u0124\u0158\u1007\u012b\u0165\u1007\u0139\u0167\u1007\u013b\u016b\u1007\u00e3\u016f\u1007\u00af\u0170\u1004\u00b0\u0177\u1007\u0141\u017a\u1007j\u0181\u1007\u010e\u0182\u1007\u014b\u018a\u1007\u0152\u018b\u1007\u010f\u018c\u1007\u0110\u0194\u1007\u0159\u019d\u1007\u00fc\u01a8\u1007\u0162\u01b3\u1007\u00ff\u01b4\u1007\u0101\u01b5\u1007\u0102\u01b6\u1007\u0103\u01c2\u1007\u0192\u01c3\u1007\u0100\u01c8\u1004\u0196\u01c9\u1004\u0197\u01ca\u1004\u0198\u01d1\u1007\u019b\u01e0\u1007\u0185\u01e1\u1007\u0186\u01e9\u1007\u01a4\u01f0\u1007\u01aa\u01f2\u1007\u010c\u01f4\u1007\u0105\u01fe\u1007\u01ac\u0203\u1007\u0194\u020d\u1007\u01cb\u0216\u1007\u0178\u0219\u1007\u01cf\u021a\u1007\u01d0\u021d\u1007\u01d3\u0221\u1007\u01d7\u0223\u1007\u01ad\u0234\u1007\u017c\u0239\u1007\u01ed\u023c\u1002\u01f0\u023d\u1002\u01f1\u023e\u1007\u01f2\u023f\u1007\u01ae\u0240\u1007\u01af\u0245\u1007\u01b0\u0246\u1007\u01f8\u0247\u1004\u01f9\u0248\u1004\u01fa\u0249\u1001\u01fb\u0253\u1008\u0203\u0254\u1007\u0207\u0255\u1007\u020e\u0256\u1007\u0173\u025c\u1007\u0214\u025d\u1002\u0208\u025f\u1002\u01f4\u0265\u1007\u01fc\u0266\u1007\u01b3\u0267\u1007\u0217\u0268\u1007\u01b2\u0269\u1007\u0218\u026a\u1007\u0219\u026b\u1007\u021b\u026e\u1007\u01b4\u026f\u1007\u01b5\u0271\u1007\u021e\u0275\u1007\u0222\u0276\u1007\u0209\u0277\u1007\u020a\u0278\u1002\u020b\u0279\u1002\u020c\u027b\u1007\u0223\u027e\u1007\u01b7\u027f\u1007\u01b8\u0284\u1007\u020d\u0286\u1007\u022a\u0287\u1002\u022b\u0297\u1007\u01b9\u0298\u1007\u01ba\u0299\u1007\u01e9\u029c\u1007\u0204\u029d\u1007\u021a\u029f\u1007\u019c\u02a1\u1007\u022f\u02a5\u1007\u0231\u02ab\u1007\u01bb\u02ac\u1007\u0233\u02b9\u1007\u023d\u02bc\u1007\u023e\u02be\u1004\u023f\u02c0\u1002\u0206"

    .line 10
    invoke-static {p2, p3, p1}, Lbluc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
